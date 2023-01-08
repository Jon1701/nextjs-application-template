import React from 'react';
import { ComponentMeta } from '@storybook/react';
import GlobalStyle from '@components/GlobalStyle';

import IndexPage from './index';

export default {
  component: IndexPage,
} as ComponentMeta<typeof IndexPage>;

export const Default = () => <IndexPage />;
