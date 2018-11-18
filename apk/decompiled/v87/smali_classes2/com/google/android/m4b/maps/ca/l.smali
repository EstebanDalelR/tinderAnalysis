.class public final Lcom/google/android/m4b/maps/ca/l;
.super Ljava/lang/Object;
.source "TexturePool.java"


# instance fields
.field private a:[Lcom/google/android/m4b/maps/ca/k;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ca/d;)V
    .locals 9

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Lcom/google/android/m4b/maps/bh/a;->a()V

    .line 125
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/google/android/m4b/maps/ca/k;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/l;->a:[Lcom/google/android/m4b/maps/ca/k;

    .line 1155
    const/4 v3, 0x0

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_one_way_16_256:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1158
    const/16 v3, 0x19

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_8_128:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1160
    const/16 v3, 0x1a

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_10_128:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1162
    const/16 v3, 0x1b

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_12_128:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1164
    const/16 v3, 0x1c

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_14_128:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1166
    const/16 v3, 0x1d

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_22_128:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1168
    const/16 v3, 0x1e

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_dashed_highlight_16_256:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1171
    const/4 v3, 0x1

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_32_128:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1173
    const/4 v3, 0x2

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_40_128:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1175
    const/4 v3, 0x3

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_48_128:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1177
    const/4 v3, 0x4

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_56_128:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1179
    const/4 v3, 0x5

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_32_64:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1181
    const/4 v3, 0x6

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_44_64:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1184
    const/16 v3, 0x16

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_48_64:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1187
    const/4 v3, 0x7

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_hybrid_6_32_low_zoom:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1189
    const/16 v3, 0x15

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_road_hybrid_6_32_high_zoom:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1191
    const/16 v3, 0x8

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_route_line:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1193
    const/16 v3, 0x9

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_route_line_bright:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1195
    const/16 v3, 0xa

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_traffic_bg:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1197
    const/16 v3, 0x14

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_background_grid:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1199
    const/16 v3, 0x17

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_drop_shadow_gradient:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1201
    const/16 v3, 0x18

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_colored_polyline:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 1205
    const/16 v3, 0xb

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_dav_traffic_fill:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ca/l;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V

    .line 127
    invoke-static {}, Lcom/google/android/m4b/maps/bh/a;->b()V

    .line 128
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;IIZZZZ)V
    .locals 2

    .prologue
    .line 230
    new-instance v0, Lcom/google/android/m4b/maps/ca/k;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;)V

    .line 231
    invoke-virtual {v0, p6}, Lcom/google/android/m4b/maps/ca/k;->a(Z)V

    .line 232
    invoke-virtual {v0, p7}, Lcom/google/android/m4b/maps/ca/k;->b(Z)V

    .line 233
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->c(Z)V

    .line 234
    if-eqz p5, :cond_1

    .line 235
    if-eqz p8, :cond_0

    .line 236
    invoke-virtual {v0, p2, p4}, Lcom/google/android/m4b/maps/ca/k;->d(Landroid/content/res/Resources;I)V

    .line 248
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/l;->a:[Lcom/google/android/m4b/maps/ca/k;

    aput-object v0, v1, p3

    .line 249
    return-void

    .line 238
    :cond_0
    invoke-virtual {v0, p2, p4}, Lcom/google/android/m4b/maps/ca/k;->c(Landroid/content/res/Resources;I)V

    goto :goto_0

    .line 241
    :cond_1
    if-eqz p8, :cond_2

    .line 242
    invoke-virtual {v0, p2, p4}, Lcom/google/android/m4b/maps/ca/k;->b(Landroid/content/res/Resources;I)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v0, p2, p4}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/content/res/Resources;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ca/k;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/l;->a:[Lcom/google/android/m4b/maps/ca/k;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 135
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/l;->a:[Lcom/google/android/m4b/maps/ca/k;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 136
    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ca/k;->f()V

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/l;->a:[Lcom/google/android/m4b/maps/ca/k;

    .line 141
    return-void
.end method
