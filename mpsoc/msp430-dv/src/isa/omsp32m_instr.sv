/*
 * Copyright 2020 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

////////////  OMSP32M instructions  //////////////
`DEFINE_INSTR(MUL,    R_FORMAT, ARITHMETIC, OMSP32M)
`DEFINE_INSTR(MULH,   R_FORMAT, ARITHMETIC, OMSP32M)
`DEFINE_INSTR(MULHSU, R_FORMAT, ARITHMETIC, OMSP32M)
`DEFINE_INSTR(MULHU,  R_FORMAT, ARITHMETIC, OMSP32M)
`DEFINE_INSTR(DIV,    R_FORMAT, ARITHMETIC, OMSP32M)
`DEFINE_INSTR(DIVU,   R_FORMAT, ARITHMETIC, OMSP32M)
`DEFINE_INSTR(REM,    R_FORMAT, ARITHMETIC, OMSP32M)
`DEFINE_INSTR(REMU,   R_FORMAT, ARITHMETIC, OMSP32M)
