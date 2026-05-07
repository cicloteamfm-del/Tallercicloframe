# Taller Ciclo Frame - Sistema de Gestión de Servicios y Pagos

Aplicación web para gestionar servicios de reparación, mantenimiento y control de pagos en un taller de ciclos.

## ✨ Características

### 📊 Dashboard
- Resumen de servicios totales
- Servicios pendientes
- Ingresos totales
- Pagos pendientes

### 🔧 Gestión de Servicios
- ✅ Crear nuevos servicios
- ✅ Editar servicios existentes
- ✅ Eliminar servicios
- ✅ Filtrar por estado
- ✅ Búsqueda por cliente, cédula o tipo de servicio

### 💰 Control de Pagos
- ✅ Registrar pagos parciales
- ✅ Calcular saldo pendiente automáticamente
- ✅ Cambio automático de estado al pagar en su totalidad
- ✅ Historial de pagos

### 📈 Reportes
- Resumen financiero
- Estado de servicios
- Servicios por tipo
- Exportar a Excel (próximamente)
- Descargar PDF (próximamente)

## 📁 Estructura de Archivos

```
tallercicloframe/
├── index.html          # Interfaz principal
├── styles.css          # Estilos CSS
├── script.js           # Lógica JavaScript
├── database/
│   └── services.sql    # Esquema de base de datos
└── README.md          # Este archivo
```

## 🚀 Cómo Usar

### 1. **Abrir la Aplicación**
- Abre el archivo `index.html` en tu navegador

### 2. **Crear un Servicio**
- Ve a "Nuevo Servicio"
- Completa el formulario con los datos del cliente y servicio
- Haz clic en "Guardar Servicio"

### 3. **Ver Servicios**
- Ve a "Servicios"
- Visualiza todos los servicios registrados
- Usa las opciones de búsqueda y filtrado

### 4. **Registrar Pagos**
- Ve a "Pagos"
- Selecciona un servicio con saldo pendiente
- Haz clic en "Registrar Pago"
- Ingresa el monto y método de pago

### 5. **Ver Reportes**
- Ve a "Reportes"
- Visualiza el resumen financiero y de servicios

## 📊 Campos de la Tabla Services

| Campo | Tipo | Descripción |
|-------|------|-------------|
| id | UUID | Identificador único |
| nombre | Text | Nombre del cliente |
| cedula | Text | Cédula del cliente |
| celular | Text | Número de contacto |
| tipoServicio | Text | Tipo de servicio (Reparación, Mantenimiento, etc.) |
| detalle | Text | Detalles del servicio |
| repuestos | Text | Repuestos utilizados |
| costoRepuestos | Numeric | Costo de los repuestos |
| mecanico | Text | Nombre del mecánico asignado |
| precio | Numeric | Precio total del servicio |
| abono | Numeric | Monto pagado |
| metodoPago | Text | Método de pago (Efectivo, Tarjeta, etc.) |
| estado | Text | Estado (Pendiente, En Proceso, Completado, Entregado) |
| entrega | Date | Fecha de entrega |
| created_at | Timestamp | Fecha de creación |

## 🔌 Integración con Supabase

Para conectar con tu base de datos Supabase:

1. Abre `script.js`
2. Reemplaza las constantes:
   ```javascript
   const SUPABASE_URL = 'https://your-project.supabase.co';
   const SUPABASE_ANON_KEY = 'your-anon-key';
   ```

3. Descomenta la sección de integración con Supabase (cuando esté lista)

## 💾 Almacenamiento

Actualmente, la aplicación usa **localStorage** para guardar datos localmente en el navegador. Para uso en producción, conecta con Supabase.

## 🎨 Características de Diseño

- Interfaz responsive (funciona en móvil, tablet y desktop)
- Tema moderno con colores profesionales
- Animaciones suaves
- Navegación intuitiva
- Tablas interactivas

## 🔧 Tecnologías Usadas

- HTML5
- CSS3
- JavaScript Vanilla
- LocalStorage (almacenamiento local)
- (Próximo) Supabase para base de datos

## 📝 Funcionalidades Pendientes

- [ ] Integración completa con Supabase
- [ ] Exportar reportes a Excel
- [ ] Generar PDF
- [ ] Gráficos estadísticos
- [ ] Sistema de usuarios/login
- [ ] Historial de cambios
- [ ] Envío de notificaciones por WhatsApp/Email

## 🐛 Reporte de Errores

Si encuentras algún error, por favor crea un issue en el repositorio.

## 📞 Soporte

Para preguntas o sugerencias, contacta al equipo de desarrollo.

---

**Versión:** 1.0  
**Última actualización:** 2026-05-07
