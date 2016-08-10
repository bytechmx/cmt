# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160714134000) do

  create_table "bitacoras", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "telefono",             limit: 8
    t.string   "correo"
    t.string   "municipio"
    t.string   "estado"
    t.string   "area"
    t.string   "acreditado"
    t.string   "alcalde"
    t.string   "esquema"
    t.string   "convenio"
    t.string   "tipo"
    t.string   "acuerdo"
    t.date     "fechaacuerdo"
    t.date     "fechaseguimiento"
    t.date     "fechaevaluacion"
    t.string   "resultado"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.string   "tema"
    t.date     "pcfechallamada"
    t.date     "pcfechacorreo"
    t.text     "pcfechaobservaciones"
    t.date     "scfechallamada"
    t.date     "scfechacorreo"
    t.text     "scobservaciones"
    t.string   "estatus"
    t.string   "gruposcomunitarios"
    t.string   "ampliacionmetas"
    t.date     "tcfechallamada"
    t.date     "tcfechacorreo"
    t.text     "tcobservaciones"
    t.string   "estructura"
  end

  create_table "countries", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "registers", force: :cascade do |t|
    t.integer  "numero"
    t.string   "nombregrupo"
    t.string   "estado"
    t.string   "municipio"
    t.string   "localidad"
    t.string   "colonia"
    t.boolean  "status"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "registros", force: :cascade do |t|
    t.integer  "numero"
    t.string   "nombregrupo"
    t.string   "estado"
    t.string   "municipio"
    t.string   "localidad"
    t.string   "colonia"
    t.boolean  "disponible"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "voluntarios", force: :cascade do |t|
    t.date     "fecha_solicitud"
    t.date     "fecha_autorizacion"
    t.integer  "numero_registro"
    t.string   "nombre"
    t.string   "apellido"
    t.string   "estado"
    t.string   "municipio"
    t.string   "localidad"
    t.string   "colonia"
    t.string   "correo_electronico"
    t.integer  "telefono",                limit: 8
    t.string   "status"
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.string   "contacto"
    t.string   "attachment"
    t.text     "comentarios"
    t.string   "validacionincentivos"
    t.date     "fecha_registro"
    t.string   "programa"
    t.decimal  "aportacion_cmt"
    t.decimal  "aportacion_beneficiario"
    t.string   "asesor"
  end

end
