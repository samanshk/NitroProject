import {HybridObject} from 'react-native-nitro-modules';

export interface Math extends HybridObject<{ios: 'swift'; android: 'kotlin'}> {
  readonly pi: number;
  add(a: number, b: number): number;
}
