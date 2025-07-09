# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/interTwin-eu/dask-flood-mapper &&
    python -m venv .venv &&&&
    source .venv/bin/activate &&&&
    .venv/bin/pip install &&&&
    .venv/bin/pytest -v tests/
)