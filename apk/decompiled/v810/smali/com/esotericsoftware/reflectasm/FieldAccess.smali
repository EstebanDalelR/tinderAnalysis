.class public abstract Lcom/esotericsoftware/reflectasm/FieldAccess;
.super Ljava/lang/Object;
.source "FieldAccess.java"


# instance fields
.field private fieldNames:[Ljava/lang/String;

.field private fieldTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/FieldAccess;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    .line 99
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 101
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 102
    aget-object v5, v3, v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 101
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 106
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v10, v0, [Ljava/lang/Class;

    .line 113
    array-length v2, v9

    :goto_3
    if-ge v1, v2, :cond_4

    .line 114
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 115
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v1

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "FieldAccess"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reflectasm."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 123
    :goto_4
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object v11

    .line 125
    :try_start_0
    invoke-virtual {v11, v7}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    .line 164
    iput-object v9, v0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    .line 165
    iput-object v10, v0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    monitor-enter v11

    .line 129
    :try_start_2
    invoke-virtual {v11, v7}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 160
    :goto_6
    :try_start_3
    monitor-exit v11

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const/16 v0, 0x2e

    const/16 v2, 0x2f

    :try_start_4
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 132
    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    .line 134
    new-instance v0, Lorg/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/a/a/g;-><init>(I)V

    .line 135
    const v1, 0x3002d

    const/16 v2, 0x21

    const/4 v4, 0x0

    const-string v5, "com/esotericsoftware/reflectasm/FieldAccess"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertConstructor(Lorg/a/a/g;)V

    .line 138
    invoke-static {v0, v12, v8}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetObject(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    invoke-static {v0, v12, v8}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetObject(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    sget-object v1, Lorg/a/a/t;->b:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 141
    sget-object v1, Lorg/a/a/t;->b:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 142
    sget-object v1, Lorg/a/a/t;->d:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 143
    sget-object v1, Lorg/a/a/t;->d:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 144
    sget-object v1, Lorg/a/a/t;->e:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 145
    sget-object v1, Lorg/a/a/t;->e:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 146
    sget-object v1, Lorg/a/a/t;->f:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 147
    sget-object v1, Lorg/a/a/t;->f:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 148
    sget-object v1, Lorg/a/a/t;->h:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 149
    sget-object v1, Lorg/a/a/t;->h:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 150
    sget-object v1, Lorg/a/a/t;->i:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 151
    sget-object v1, Lorg/a/a/t;->i:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 152
    sget-object v1, Lorg/a/a/t;->g:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 153
    sget-object v1, Lorg/a/a/t;->g:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 154
    sget-object v1, Lorg/a/a/t;->c:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 155
    sget-object v1, Lorg/a/a/t;->c:Lorg/a/a/t;

    invoke-static {v0, v12, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V

    .line 156
    invoke-static {v0, v12, v8}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetString(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    invoke-virtual {v0}, Lorg/a/a/g;->a()V

    .line 158
    invoke-virtual {v0}, Lorg/a/a/g;->b()[B

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_6

    .line 167
    :catch_2
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error constructing field access class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v7, v0

    goto/16 :goto_4
.end method

.method private static insertConstructor(Lorg/a/a/g;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 173
    const-string v2, "<init>"

    const-string v3, "()V"

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/a/a/q;->b()V

    .line 175
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/a/a/q;->b(II)V

    .line 176
    const/16 v2, 0xb7

    const-string v3, "com/esotericsoftware/reflectasm/FieldAccess"

    const-string v4, "<init>"

    const-string v5, "()V"

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/16 v2, 0xb1

    invoke-virtual {v0, v2}, Lorg/a/a/q;->a(I)V

    .line 178
    invoke-virtual {v0, v1, v1}, Lorg/a/a/q;->d(II)V

    .line 179
    invoke-virtual {v0}, Lorg/a/a/q;->c()V

    .line 180
    return-void
.end method

.method private static insertGetObject(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    const/4 v6, 0x6

    .line 261
    const/4 v1, 0x1

    const-string v2, "get"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lorg/a/a/q;->b()V

    .line 263
    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->b(II)V

    .line 265
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 266
    const/4 v7, 0x5

    .line 267
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v9, v1, [Lorg/a/a/p;

    .line 268
    const/4 v1, 0x0

    array-length v2, v9

    :goto_0
    if-ge v1, v2, :cond_0

    .line 269
    new-instance v3, Lorg/a/a/p;

    invoke-direct {v3}, Lorg/a/a/p;-><init>()V

    aput-object v3, v9, v1

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_0
    new-instance v10, Lorg/a/a/p;

    invoke-direct {v10}, Lorg/a/a/p;-><init>()V

    .line 271
    const/4 v1, 0x0

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v10, v9}, Lorg/a/a/q;->a(IILorg/a/a/p;[Lorg/a/a/p;)V

    .line 273
    const/4 v1, 0x0

    array-length v11, v9

    move v8, v1

    :goto_1
    if-ge v8, v11, :cond_1

    .line 274
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/Field;

    .line 276
    aget-object v1, v9, v8

    invoke-virtual {v0, v1}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 277
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 278
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->b(II)V

    .line 279
    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 280
    const/16 v1, 0xb4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lorg/a/a/t;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/t;->a(Ljava/lang/Class;)Lorg/a/a/t;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lorg/a/a/t;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 310
    :goto_2
    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/a/a/q;->a(I)V

    .line 273
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 285
    :pswitch_0
    const/16 v1, 0xb8

    const-string v2, "java/lang/Boolean"

    const-string v3, "valueOf"

    const-string v4, "(Z)Ljava/lang/Boolean;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :pswitch_1
    const/16 v1, 0xb8

    const-string v2, "java/lang/Byte"

    const-string v3, "valueOf"

    const-string v4, "(B)Ljava/lang/Byte;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 291
    :pswitch_2
    const/16 v1, 0xb8

    const-string v2, "java/lang/Character"

    const-string v3, "valueOf"

    const-string v4, "(C)Ljava/lang/Character;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 294
    :pswitch_3
    const/16 v1, 0xb8

    const-string v2, "java/lang/Short"

    const-string v3, "valueOf"

    const-string v4, "(S)Ljava/lang/Short;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 297
    :pswitch_4
    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 300
    :pswitch_5
    const/16 v1, 0xb8

    const-string v2, "java/lang/Float"

    const-string v3, "valueOf"

    const-string v4, "(F)Ljava/lang/Float;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 303
    :pswitch_6
    const/16 v1, 0xb8

    const-string v2, "java/lang/Long"

    const-string v3, "valueOf"

    const-string v4, "(J)Ljava/lang/Long;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 306
    :pswitch_7
    const/16 v1, 0xb8

    const-string v2, "java/lang/Double"

    const-string v3, "valueOf"

    const-string v4, "(D)Ljava/lang/Double;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 313
    :cond_1
    invoke-virtual {v0, v10}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 314
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v7

    .line 316
    :goto_3
    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/a/a/q;)Lorg/a/a/q;

    .line 317
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->d(II)V

    .line 318
    invoke-virtual {v0}, Lorg/a/a/q;->c()V

    .line 319
    return-void

    :cond_2
    move v1, v6

    goto :goto_3

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static insertGetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lorg/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 462
    const/4 v7, 0x6

    .line 464
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/t;->f()Ljava/lang/String;

    move-result-object v12

    .line 466
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/t;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 500
    const-string v3, "get"

    .line 501
    const/16 v1, 0xb0

    move v8, v1

    .line 504
    :goto_0
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/Object;I)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lorg/a/a/q;->b()V

    .line 506
    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/a/a/q;->b(II)V

    .line 508
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 509
    const/4 v10, 0x5

    .line 510
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v13, v2, [Lorg/a/a/p;

    .line 511
    new-instance v14, Lorg/a/a/p;

    invoke-direct {v14}, Lorg/a/a/p;-><init>()V

    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v2, 0x0

    array-length v4, v13

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 514
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/t;->a(Ljava/lang/Class;)Lorg/a/a/t;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lorg/a/a/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    new-instance v2, Lorg/a/a/p;

    invoke-direct {v2}, Lorg/a/a/p;-><init>()V

    aput-object v2, v13, v3

    move v2, v9

    .line 513
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v9, v2

    goto :goto_1

    .line 468
    :pswitch_0
    const-string v3, "getBoolean"

    .line 469
    const/16 v1, 0xac

    move v8, v1

    .line 470
    goto :goto_0

    .line 472
    :pswitch_1
    const-string v3, "getByte"

    .line 473
    const/16 v1, 0xac

    move v8, v1

    .line 474
    goto :goto_0

    .line 476
    :pswitch_2
    const-string v3, "getChar"

    .line 477
    const/16 v1, 0xac

    move v8, v1

    .line 478
    goto :goto_0

    .line 480
    :pswitch_3
    const-string v3, "getShort"

    .line 481
    const/16 v1, 0xac

    move v8, v1

    .line 482
    goto :goto_0

    .line 484
    :pswitch_4
    const-string v3, "getInt"

    .line 485
    const/16 v1, 0xac

    move v8, v1

    .line 486
    goto :goto_0

    .line 488
    :pswitch_5
    const-string v3, "getFloat"

    .line 489
    const/16 v1, 0xae

    move v8, v1

    .line 490
    goto/16 :goto_0

    .line 492
    :pswitch_6
    const-string v3, "getLong"

    .line 493
    const/16 v1, 0xad

    move v8, v1

    .line 494
    goto/16 :goto_0

    .line 496
    :pswitch_7
    const-string v3, "getDouble"

    .line 497
    const/16 v1, 0xaf

    move v8, v1

    .line 498
    goto/16 :goto_0

    .line 517
    :cond_0
    aput-object v14, v13, v3

    .line 518
    const/4 v2, 0x1

    goto :goto_2

    .line 521
    :cond_1
    new-instance v15, Lorg/a/a/p;

    invoke-direct {v15}, Lorg/a/a/p;-><init>()V

    .line 522
    const/4 v2, 0x0

    array-length v3, v13

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v15, v13}, Lorg/a/a/q;->a(IILorg/a/a/p;[Lorg/a/a/p;)V

    .line 524
    const/4 v2, 0x0

    array-length v0, v13

    move/from16 v16, v0

    move v11, v2

    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_3

    .line 525
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    .line 526
    aget-object v2, v13, v11

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 527
    aget-object v2, v13, v11

    invoke-virtual {v1, v2}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 528
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 529
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/a/a/q;->b(II)V

    .line 530
    const/16 v2, 0xc0

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 531
    const/16 v2, 0xb4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0, v3, v12}, Lorg/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1, v8}, Lorg/a/a/q;->a(I)V

    .line 524
    :cond_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_3

    .line 536
    :cond_3
    if-eqz v9, :cond_4

    .line 537
    invoke-virtual {v1, v14}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 538
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 539
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/a/a/q;Ljava/lang/String;)Lorg/a/a/q;

    .line 542
    :cond_4
    invoke-virtual {v1, v15}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 543
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v2, v10

    .line 545
    :goto_4
    invoke-static {v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/a/a/q;)Lorg/a/a/q;

    move-result-object v1

    .line 546
    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/a/a/q;->d(II)V

    .line 547
    invoke-virtual {v1}, Lorg/a/a/q;->c()V

    .line 548
    return-void

    :cond_5
    move v2, v7

    goto :goto_4

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static insertGetString(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    const/4 v6, 0x6

    .line 323
    const/4 v1, 0x1

    const-string v2, "getString"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/String;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lorg/a/a/q;->b()V

    .line 325
    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->b(II)V

    .line 327
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 328
    const/4 v7, 0x5

    .line 329
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v9, v1, [Lorg/a/a/p;

    .line 330
    new-instance v10, Lorg/a/a/p;

    invoke-direct {v10}, Lorg/a/a/p;-><init>()V

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v1, 0x0

    array-length v3, v9

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 333
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    new-instance v1, Lorg/a/a/p;

    invoke-direct {v1}, Lorg/a/a/p;-><init>()V

    aput-object v1, v9, v2

    move v1, v6

    .line 332
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v6, v1

    goto :goto_0

    .line 336
    :cond_0
    aput-object v10, v9, v2

    .line 337
    const/4 v1, 0x1

    goto :goto_1

    .line 340
    :cond_1
    new-instance v11, Lorg/a/a/p;

    invoke-direct {v11}, Lorg/a/a/p;-><init>()V

    .line 341
    const/4 v1, 0x0

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v11, v9}, Lorg/a/a/q;->a(IILorg/a/a/p;[Lorg/a/a/p;)V

    .line 343
    const/4 v1, 0x0

    array-length v12, v9

    move v8, v1

    :goto_2
    if-ge v8, v12, :cond_3

    .line 344
    aget-object v1, v9, v8

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    aget-object v1, v9, v8

    invoke-virtual {v0, v1}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 346
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 347
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->b(II)V

    .line 348
    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 349
    const/16 v2, 0xb4

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ljava/lang/String;"

    invoke-virtual {v0, v2, p1, v1, v3}, Lorg/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/a/a/q;->a(I)V

    .line 343
    :cond_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 354
    :cond_3
    if-eqz v6, :cond_4

    .line 355
    invoke-virtual {v0, v10}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 356
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 357
    const-string v1, "String"

    invoke-static {v0, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/a/a/q;Ljava/lang/String;)Lorg/a/a/q;

    .line 360
    :cond_4
    invoke-virtual {v0, v11}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 361
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v7

    .line 363
    :goto_3
    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/a/a/q;)Lorg/a/a/q;

    .line 364
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->d(II)V

    .line 365
    invoke-virtual {v0}, Lorg/a/a/q;->c()V

    .line 366
    return-void

    :cond_5
    move v1, v6

    goto :goto_3
.end method

.method private static insertSetObject(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v6, 0x6

    .line 184
    const/4 v1, 0x1

    const-string v2, "set"

    const-string v3, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lorg/a/a/q;->b()V

    .line 186
    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->b(II)V

    .line 188
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    const/4 v7, 0x5

    .line 190
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v9, v1, [Lorg/a/a/p;

    .line 191
    const/4 v1, 0x0

    array-length v2, v9

    :goto_0
    if-ge v1, v2, :cond_0

    .line 192
    new-instance v3, Lorg/a/a/p;

    invoke-direct {v3}, Lorg/a/a/p;-><init>()V

    aput-object v3, v9, v1

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    new-instance v10, Lorg/a/a/p;

    invoke-direct {v10}, Lorg/a/a/p;-><init>()V

    .line 194
    const/4 v1, 0x0

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v10, v9}, Lorg/a/a/q;->a(IILorg/a/a/p;[Lorg/a/a/p;)V

    .line 196
    const/4 v1, 0x0

    array-length v11, v9

    move v8, v1

    :goto_1
    if-ge v8, v11, :cond_1

    .line 197
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/Field;

    .line 198
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/t;->a(Ljava/lang/Class;)Lorg/a/a/t;

    move-result-object v12

    .line 200
    aget-object v1, v9, v8

    invoke-virtual {v0, v1}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 201
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 202
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->b(II)V

    .line 203
    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 204
    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->b(II)V

    .line 206
    invoke-virtual {v12}, Lorg/a/a/t;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 247
    :goto_2
    const/16 v1, 0xb5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lorg/a/a/t;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lorg/a/a/q;->a(I)V

    .line 196
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 208
    :pswitch_0
    const/16 v1, 0xc0

    const-string v2, "java/lang/Boolean"

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 209
    const/16 v1, 0xb6

    const-string v2, "java/lang/Boolean"

    const-string v3, "booleanValue"

    const-string v4, "()Z"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 212
    :pswitch_1
    const/16 v1, 0xc0

    const-string v2, "java/lang/Byte"

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 213
    const/16 v1, 0xb6

    const-string v2, "java/lang/Byte"

    const-string v3, "byteValue"

    const-string v4, "()B"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :pswitch_2
    const/16 v1, 0xc0

    const-string v2, "java/lang/Character"

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 217
    const/16 v1, 0xb6

    const-string v2, "java/lang/Character"

    const-string v3, "charValue"

    const-string v4, "()C"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 220
    :pswitch_3
    const/16 v1, 0xc0

    const-string v2, "java/lang/Short"

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 221
    const/16 v1, 0xb6

    const-string v2, "java/lang/Short"

    const-string v3, "shortValue"

    const-string v4, "()S"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :pswitch_4
    const/16 v1, 0xc0

    const-string v2, "java/lang/Integer"

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 225
    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    const-string v4, "()I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 228
    :pswitch_5
    const/16 v1, 0xc0

    const-string v2, "java/lang/Float"

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 229
    const/16 v1, 0xb6

    const-string v2, "java/lang/Float"

    const-string v3, "floatValue"

    const-string v4, "()F"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 232
    :pswitch_6
    const/16 v1, 0xc0

    const-string v2, "java/lang/Long"

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 233
    const/16 v1, 0xb6

    const-string v2, "java/lang/Long"

    const-string v3, "longValue"

    const-string v4, "()J"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 236
    :pswitch_7
    const/16 v1, 0xc0

    const-string v2, "java/lang/Double"

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 237
    const/16 v1, 0xb6

    const-string v2, "java/lang/Double"

    const-string v3, "doubleValue"

    const-string v4, "()D"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 240
    :pswitch_8
    const/16 v1, 0xc0

    invoke-virtual {v12}, Lorg/a/a/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 243
    :pswitch_9
    const/16 v1, 0xc0

    invoke-virtual {v12}, Lorg/a/a/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 251
    :cond_1
    invoke-virtual {v0, v10}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 252
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v7

    .line 254
    :goto_3
    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/a/a/q;)Lorg/a/a/q;

    move-result-object v0

    .line 255
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->d(II)V

    .line 256
    invoke-virtual {v0}, Lorg/a/a/q;->c()V

    .line 257
    return-void

    :cond_2
    move v1, v6

    goto :goto_3

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static insertSetPrimitive(Lorg/a/a/g;Ljava/lang/String;Ljava/util/ArrayList;Lorg/a/a/t;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lorg/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369
    const/4 v9, 0x6

    .line 370
    const/4 v2, 0x4

    .line 372
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/t;->f()Ljava/lang/String;

    move-result-object v12

    .line 374
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/t;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 410
    const-string v3, "set"

    .line 411
    const/16 v1, 0x19

    move v7, v1

    move v8, v2

    .line 414
    :goto_0
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/Object;I"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")V"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lorg/a/a/q;->b()V

    .line 417
    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/a/a/q;->b(II)V

    .line 419
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 420
    const/4 v10, 0x5

    .line 421
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v13, v2, [Lorg/a/a/p;

    .line 422
    new-instance v14, Lorg/a/a/p;

    invoke-direct {v14}, Lorg/a/a/p;-><init>()V

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v2, 0x0

    array-length v4, v13

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 425
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/t;->a(Ljava/lang/Class;)Lorg/a/a/t;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lorg/a/a/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    new-instance v2, Lorg/a/a/p;

    invoke-direct {v2}, Lorg/a/a/p;-><init>()V

    aput-object v2, v13, v3

    move v2, v9

    .line 424
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v9, v2

    goto :goto_1

    .line 376
    :pswitch_0
    const-string v3, "setBoolean"

    .line 377
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 378
    goto :goto_0

    .line 380
    :pswitch_1
    const-string v3, "setByte"

    .line 381
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 382
    goto :goto_0

    .line 384
    :pswitch_2
    const-string v3, "setChar"

    .line 385
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 386
    goto :goto_0

    .line 388
    :pswitch_3
    const-string v3, "setShort"

    .line 389
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 390
    goto/16 :goto_0

    .line 392
    :pswitch_4
    const-string v3, "setInt"

    .line 393
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 394
    goto/16 :goto_0

    .line 396
    :pswitch_5
    const-string v3, "setFloat"

    .line 397
    const/16 v1, 0x17

    move v7, v1

    move v8, v2

    .line 398
    goto/16 :goto_0

    .line 400
    :pswitch_6
    const-string v3, "setLong"

    .line 401
    const/16 v1, 0x16

    .line 402
    const/4 v2, 0x5

    move v7, v1

    move v8, v2

    .line 403
    goto/16 :goto_0

    .line 405
    :pswitch_7
    const-string v3, "setDouble"

    .line 406
    const/16 v1, 0x18

    .line 407
    const/4 v2, 0x5

    move v7, v1

    move v8, v2

    .line 408
    goto/16 :goto_0

    .line 428
    :cond_0
    aput-object v14, v13, v3

    .line 429
    const/4 v2, 0x1

    goto :goto_2

    .line 432
    :cond_1
    new-instance v15, Lorg/a/a/p;

    invoke-direct {v15}, Lorg/a/a/p;-><init>()V

    .line 433
    const/4 v2, 0x0

    array-length v3, v13

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v15, v13}, Lorg/a/a/q;->a(IILorg/a/a/p;[Lorg/a/a/p;)V

    .line 435
    const/4 v2, 0x0

    array-length v0, v13

    move/from16 v16, v0

    move v11, v2

    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_3

    .line 436
    aget-object v2, v13, v11

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 437
    aget-object v2, v13, v11

    invoke-virtual {v1, v2}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 438
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 439
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/a/a/q;->b(II)V

    .line 440
    const/16 v2, 0xc0

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 441
    const/4 v2, 0x3

    invoke-virtual {v1, v7, v2}, Lorg/a/a/q;->b(II)V

    .line 442
    const/16 v3, 0xb5

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0, v2, v12}, Lorg/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lorg/a/a/q;->a(I)V

    .line 435
    :cond_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_3

    .line 447
    :cond_3
    if-eqz v9, :cond_4

    .line 448
    invoke-virtual {v1, v14}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 449
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 450
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/a/a/q;Ljava/lang/String;)Lorg/a/a/q;

    .line 453
    :cond_4
    invoke-virtual {v1, v15}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 454
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v2, v10

    .line 456
    :goto_4
    invoke-static {v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/a/a/q;)Lorg/a/a/q;

    move-result-object v1

    .line 457
    invoke-virtual {v1, v2, v8}, Lorg/a/a/q;->d(II)V

    .line 458
    invoke-virtual {v1}, Lorg/a/a/q;->c()V

    .line 459
    return-void

    :cond_5
    move v2, v9

    goto :goto_4

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static insertThrowExceptionForFieldNotFound(Lorg/a/a/q;)Lorg/a/a/q;
    .locals 5

    .prologue
    const/16 v2, 0xbb

    const/16 v4, 0xb7

    const/16 v3, 0xb6

    const/16 v1, 0x59

    .line 551
    const-string v0, "java/lang/IllegalArgumentException"

    invoke-virtual {p0, v2, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 552
    invoke-virtual {p0, v1}, Lorg/a/a/q;->a(I)V

    .line 553
    const-string v0, "java/lang/StringBuilder"

    invoke-virtual {p0, v2, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 554
    invoke-virtual {p0, v1}, Lorg/a/a/q;->a(I)V

    .line 555
    const-string v0, "Field not found: "

    invoke-virtual {p0, v0}, Lorg/a/a/q;->a(Ljava/lang/Object;)V

    .line 556
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/a/a/q;->b(II)V

    .line 558
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "append"

    const-string v2, "(I)Ljava/lang/StringBuilder;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v0, "java/lang/IllegalArgumentException"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lorg/a/a/q;->a(I)V

    .line 562
    return-object p0
.end method

.method private static insertThrowExceptionForFieldType(Lorg/a/a/q;Ljava/lang/String;)Lorg/a/a/q;
    .locals 5

    .prologue
    const/16 v2, 0xbb

    const/16 v4, 0xb7

    const/16 v3, 0xb6

    const/16 v1, 0x59

    .line 566
    const-string v0, "java/lang/IllegalArgumentException"

    invoke-virtual {p0, v2, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 567
    invoke-virtual {p0, v1}, Lorg/a/a/q;->a(I)V

    .line 568
    const-string v0, "java/lang/StringBuilder"

    invoke-virtual {p0, v2, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 569
    invoke-virtual {p0, v1}, Lorg/a/a/q;->a(I)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field not declared as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/q;->a(Ljava/lang/Object;)V

    .line 571
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/a/a/q;->b(II)V

    .line 573
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "append"

    const-string v2, "(I)Ljava/lang/StringBuilder;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v0, "java/lang/IllegalArgumentException"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lorg/a/a/q;->a(I)V

    .line 577
    return-object p0
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBoolean(Ljava/lang/Object;I)Z
.end method

.method public abstract getByte(Ljava/lang/Object;I)B
.end method

.method public abstract getChar(Ljava/lang/Object;I)C
.end method

.method public abstract getDouble(Ljava/lang/Object;I)D
.end method

.method public getFieldCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;

    array-length v0, v0

    return v0
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getFieldTypes()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getFloat(Ljava/lang/Object;I)F
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 34
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getInt(Ljava/lang/Object;I)I
.end method

.method public abstract getLong(Ljava/lang/Object;I)J
.end method

.method public abstract getShort(Ljava/lang/Object;I)S
.end method

.method public abstract getString(Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method public abstract set(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public abstract setBoolean(Ljava/lang/Object;IZ)V
.end method

.method public abstract setByte(Ljava/lang/Object;IB)V
.end method

.method public abstract setChar(Ljava/lang/Object;IC)V
.end method

.method public abstract setDouble(Ljava/lang/Object;ID)V
.end method

.method public abstract setFloat(Ljava/lang/Object;IF)V
.end method

.method public abstract setInt(Ljava/lang/Object;II)V
.end method

.method public abstract setLong(Ljava/lang/Object;IJ)V
.end method

.method public abstract setShort(Ljava/lang/Object;IS)V
.end method
