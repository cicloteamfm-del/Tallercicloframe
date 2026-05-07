create table services (
  id uuid default gen_random_uuid() primary key,
  nombre text,
  cedula text,
  celular text,
  tipoServicio text,
  detalle text,
  repuestos text,
  costoRepuestos numeric,
  mecanico text,
  precio numeric,
  abono numeric,
  metodoPago text,
  estado text,
  entrega date,
  created_at timestamptz default now()
);