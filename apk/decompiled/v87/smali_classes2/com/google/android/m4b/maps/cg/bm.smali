.class public Lcom/google/android/m4b/maps/cg/bm;
.super Ljava/lang/Object;
.source "RendererFactory.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    const-class v0, Lcom/google/android/m4b/maps/cg/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/bm;->a:Ljava/lang/String;

    .line 60
    const-string v0, "debug.mapview.renderer"

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/z;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/y/i;

    move-result-object v0

    const-string v1, "NOTHING"

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/y/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 84
    sget-object v1, Lcom/google/android/m4b/maps/cg/bm;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/m4b/maps/cg/bm;->a:Ljava/lang/String;

    const-string v2, "Unsupported map renderer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    sput-object v4, Lcom/google/android/m4b/maps/cg/bm;->b:Ljava/lang/String;

    .line 87
    :goto_2
    return-void

    .line 62
    :sswitch_0
    const-string v3, "GMM6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "LITE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "NOTHING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 71
    :pswitch_0
    const-string v0, "G"

    sput-object v0, Lcom/google/android/m4b/maps/cg/bm;->b:Ljava/lang/String;

    goto :goto_2

    .line 76
    :pswitch_1
    const-string v0, "L"

    sput-object v0, Lcom/google/android/m4b/maps/cg/bm;->b:Ljava/lang/String;

    goto :goto_2

    .line 80
    :pswitch_2
    sput-object v4, Lcom/google/android/m4b/maps/cg/bm;->b:Ljava/lang/String;

    goto :goto_2

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x56498c53 -> :sswitch_2
        0x2170ef -> :sswitch_0
        0x23a8ae -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/m4b/maps/cg/d;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;ZLjava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/cg/s;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)Lcom/google/android/m4b/maps/cg/ao;
    .locals 13

    .prologue
    .line 142
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported renderer: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :sswitch_0
    const-string v1, "L"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "G"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/d;->c()Landroid/content/Context;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/d;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/d;->a()Lcom/google/android/m4b/maps/cg/n;

    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/d;->b()Lcom/google/android/m4b/maps/cg/ce;

    move-result-object v9

    .line 155
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/d;->i()Lcom/google/android/m4b/maps/ch/e;

    move-result-object v10

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 144
    invoke-static/range {v0 .. v12}, Lcom/google/android/m4b/maps/ci/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/n;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Lcom/google/android/m4b/maps/cg/s;Lcom/google/android/m4b/maps/cg/an;Landroid/widget/TextView;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)Lcom/google/android/m4b/maps/ci/d;

    move-result-object v0

    .line 1036
    :goto_2
    return-object v0

    .line 1035
    :pswitch_1
    invoke-static/range {p5 .. p5}, Lcom/google/android/m4b/maps/ay/z;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    .line 1036
    invoke-static/range {v0 .. v9}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/cg/d;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Ljava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)Lcom/google/android/m4b/maps/bc/v;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    .line 1048
    invoke-static/range {v0 .. v9}, Lcom/google/android/m4b/maps/bc/w;->a(Lcom/google/android/m4b/maps/cg/d;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Ljava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)Lcom/google/android/m4b/maps/bc/v;

    move-result-object v0

    goto :goto_2

    .line 194
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/bt;
    .locals 4

    .prologue
    .line 205
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported renderer: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :pswitch_0
    const-string v1, "G"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/bv/ae;

    move-result-object v0

    return-object v0

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 96
    if-eqz p0, :cond_3

    .line 97
    const-string v0, "L"

    .line 113
    :goto_0
    sget-object v1, Lcom/google/android/m4b/maps/cg/bm;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/m4b/maps/cg/bm;->a:Ljava/lang/String;

    const-string v3, "Selected map renderer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    sget-object v1, Lcom/google/android/m4b/maps/cg/bm;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 116
    sget-object v0, Lcom/google/android/m4b/maps/cg/bm;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/m4b/maps/cg/bm;->a:Ljava/lang/String;

    const-string v2, "Overriding map renderer from system property: "

    sget-object v0, Lcom/google/android/m4b/maps/cg/bm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/cg/bm;->b:Ljava/lang/String;

    .line 120
    :cond_2
    return-object v0

    .line 102
    :cond_3
    const-string v0, "G"

    goto :goto_0

    .line 113
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
