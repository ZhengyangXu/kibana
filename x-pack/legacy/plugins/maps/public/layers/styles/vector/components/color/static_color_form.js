/*
 * Copyright Elasticsearch B.V. and/or licensed to Elasticsearch B.V. under one
 * or more contributor license agreements. Licensed under the Elastic License;
 * you may not use this file except in compliance with the Elastic License.
 */

import React from 'react';
import { EuiColorPicker, EuiFlexGroup, EuiFlexItem } from '@elastic/eui';

export function StaticColorForm({
  onStaticStyleChange,
  staticDynamicSelect,
  styleProperty,
  swatches,
}) {
  const onColorChange = color => {
    onStaticStyleChange(styleProperty.getStyleName(), { color });
  };

  return (
    <EuiFlexGroup gutterSize="none" justifyContent="flexEnd">
      <EuiFlexItem grow={false}>{staticDynamicSelect}</EuiFlexItem>
      <EuiFlexItem>
        <EuiColorPicker
          onChange={onColorChange}
          color={styleProperty.getOptions().color}
          swatches={swatches}
          compressed
        />
      </EuiFlexItem>
    </EuiFlexGroup>
  );
}
