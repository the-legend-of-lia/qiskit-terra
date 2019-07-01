# -*- coding: utf-8 -*-

# This code is part of Qiskit.
#
# (C) Copyright IBM 2019.
#
# This code is licensed under the Apache License, Version 2.0. You may
# obtain a copy of this license in the LICENSE.txt file in the root directory
# of this source tree or at http://www.apache.org/licenses/LICENSE-2.0.
#
# Any modifications or derivative works of this code must retain this
# copyright notice, and modified files need to carry a notice indicating
# that they have been altered from the originals.

"""Initialize qubit registers to desired arbitrary state."""

from .squ import SingleQubitUnitary
from .ucz import UCZ
from .ucy import UCY
from .ucx import UCX
from .diag import DiagGate
from .ucg import UCG
from .isometry import Isometry