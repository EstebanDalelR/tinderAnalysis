.class public final Lcom/google/android/m4b/maps/bo/bq;
.super Lcom/google/android/m4b/maps/bo/br;
.source "WrappedRectangle2D.java"


# instance fields
.field private b:Lcom/google/android/m4b/maps/bo/al;

.field private c:Lcom/google/android/m4b/maps/bo/af;

.field private d:Lcom/google/android/m4b/maps/bo/af;

.field private e:I

.field private f:I

.field private g:I

.field private volatile h:Lcom/google/android/m4b/maps/bo/af;

.field private volatile i:Lcom/google/android/m4b/maps/bo/af;

.field private volatile j:Lcom/google/android/m4b/maps/bo/af;

.field private volatile k:Lcom/google/android/m4b/maps/bo/af;

.field private volatile l:Lcom/google/android/m4b/maps/bo/af;

.field private volatile m:Lcom/google/android/m4b/maps/bo/af;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/al;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bo/br;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bq;->b:Lcom/google/android/m4b/maps/bo/al;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->d()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 37
    iget v0, v1, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-gez v0, :cond_1

    .line 38
    iget v0, v1, Lcom/google/android/m4b/maps/bo/af;->a:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bq;->e:I

    .line 42
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/af;->i(Lcom/google/android/m4b/maps/bo/af;)V

    .line 44
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bo/af;->i(Lcom/google/android/m4b/maps/bo/af;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v0, v0, Lcom/google/android/m4b/maps/bo/af;->a:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v3, v3, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-le v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bq;->a:Z

    .line 47
    iget v0, v1, Lcom/google/android/m4b/maps/bo/af;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bq;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bq;->f:I

    .line 48
    iget v0, v2, Lcom/google/android/m4b/maps/bo/af;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bq;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bq;->g:I

    .line 49
    return-void

    .line 39
    :cond_1
    iget v0, v2, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-le v0, v3, :cond_0

    .line 40
    iget v0, v2, Lcom/google/android/m4b/maps/bo/af;->a:I

    sub-int v0, v3, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bq;->e:I

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/al;)Lcom/google/android/m4b/maps/bo/bq;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/m4b/maps/bo/bq;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bo/bq;-><init>(Lcom/google/android/m4b/maps/bo/al;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/bo/af;
    .locals 3

    .prologue
    .line 158
    packed-switch p1, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->h:Lcom/google/android/m4b/maps/bo/af;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v2, v2, Lcom/google/android/m4b/maps/bo/af;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->h:Lcom/google/android/m4b/maps/bo/af;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->h:Lcom/google/android/m4b/maps/bo/af;

    .line 170
    :goto_0
    return-object v0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->i:Lcom/google/android/m4b/maps/bo/af;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v2, v2, Lcom/google/android/m4b/maps/bo/af;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->i:Lcom/google/android/m4b/maps/bo/af;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->i:Lcom/google/android/m4b/maps/bo/af;

    goto :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Lcom/google/android/m4b/maps/bo/bq;
    .locals 0

    .prologue
    .line 98
    return-object p0
.end method

.method public final a(I[Lcom/google/android/m4b/maps/bo/af;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const v2, -0x20000001

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 187
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bq;->a:Z

    if-eqz v0, :cond_4

    .line 188
    packed-switch p1, :pswitch_data_0

    .line 230
    :goto_0
    return-void

    .line 190
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/bo/bq;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    aput-object v0, p2, v3

    .line 191
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/bo/bq;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    aput-object v0, p2, v4

    goto :goto_0

    .line 194
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/bo/bq;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    aput-object v0, p2, v3

    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->j:Lcom/google/android/m4b/maps/bo/af;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->b:I

    invoke-direct {v0, v2, v1}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->j:Lcom/google/android/m4b/maps/bo/af;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->j:Lcom/google/android/m4b/maps/bo/af;

    aput-object v0, p2, v4

    goto :goto_0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->k:Lcom/google/android/m4b/maps/bo/af;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v1, 0x20000000

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v2, v2, Lcom/google/android/m4b/maps/bo/af;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->k:Lcom/google/android/m4b/maps/bo/af;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->k:Lcom/google/android/m4b/maps/bo/af;

    aput-object v0, p2, v3

    .line 205
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/bo/bq;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    aput-object v0, p2, v4

    goto :goto_0

    .line 208
    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/bo/bq;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    aput-object v0, p2, v3

    .line 209
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bo/bq;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    aput-object v0, p2, v4

    goto :goto_0

    .line 212
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bo/bq;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    aput-object v0, p2, v3

    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->l:Lcom/google/android/m4b/maps/bo/af;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v1, 0x20000000

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v2, v2, Lcom/google/android/m4b/maps/bo/af;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->l:Lcom/google/android/m4b/maps/bo/af;

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->l:Lcom/google/android/m4b/maps/bo/af;

    aput-object v0, p2, v4

    goto :goto_0

    .line 219
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->m:Lcom/google/android/m4b/maps/bo/af;

    if-nez v0, :cond_3

    .line 220
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->b:I

    invoke-direct {v0, v2, v1}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->m:Lcom/google/android/m4b/maps/bo/af;

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->m:Lcom/google/android/m4b/maps/bo/af;

    aput-object v0, p2, v3

    .line 223
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/bo/bq;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    aput-object v0, p2, v4

    goto/16 :goto_0

    .line 227
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bo/bq;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    aput-object v0, p2, v3

    .line 228
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bo/bq;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    aput-object v0, p2, v4

    goto/16 :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;)Z
    .locals 2

    .prologue
    .line 91
    iget v0, p1, Lcom/google/android/m4b/maps/bo/af;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bq;->e:I

    add-int/2addr v0, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    .line 92
    iget v1, p0, Lcom/google/android/m4b/maps/bo/bq;->f:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bq;->g:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/m4b/maps/bo/af;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/m4b/maps/bo/af;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/am;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x20000000

    const/high16 v6, -0x20000000

    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bq;->a:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->b:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/al;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    .line 130
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/am;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    .line 107
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v3, v3, Lcom/google/android/m4b/maps/bo/af;->b:I

    iget-object v4, v0, Lcom/google/android/m4b/maps/bo/al;->a:Lcom/google/android/m4b/maps/bo/af;

    iget v4, v4, Lcom/google/android/m4b/maps/bo/af;->b:I

    if-gt v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v3, v3, Lcom/google/android/m4b/maps/bo/af;->b:I

    iget-object v4, v0, Lcom/google/android/m4b/maps/bo/al;->b:Lcom/google/android/m4b/maps/bo/af;

    iget v4, v4, Lcom/google/android/m4b/maps/bo/af;->b:I

    if-ge v3, v4, :cond_2

    :cond_1
    move v0, v2

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    iget-object v3, v0, Lcom/google/android/m4b/maps/bo/al;->a:Lcom/google/android/m4b/maps/bo/af;

    iget v3, v3, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 111
    iget-object v0, v0, Lcom/google/android/m4b/maps/bo/al;->b:Lcom/google/android/m4b/maps/bo/af;

    iget v0, v0, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 114
    iget-object v4, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v4, v4, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-gt v4, v3, :cond_3

    if-gt v7, v0, :cond_4

    :cond_3
    if-gt v6, v3, :cond_5

    iget-object v4, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v4, v4, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-lt v4, v0, :cond_5

    :cond_4
    move v0, v1

    .line 116
    goto :goto_0

    .line 120
    :cond_5
    if-ge v3, v6, :cond_8

    .line 121
    add-int/2addr v3, v5

    .line 125
    :cond_6
    :goto_1
    if-ge v0, v6, :cond_9

    .line 126
    add-int/2addr v0, v5

    .line 130
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v4, v4, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-gt v4, v3, :cond_a

    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v3, v3, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-lt v3, v0, :cond_a

    move v0, v1

    goto :goto_0

    .line 122
    :cond_8
    if-lt v3, v7, :cond_6

    .line 123
    sub-int/2addr v3, v5

    goto :goto_1

    .line 127
    :cond_9
    if-lt v0, v7, :cond_7

    .line 128
    sub-int/2addr v0, v5

    goto :goto_2

    :cond_a
    move v0, v2

    .line 130
    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/al;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->b:Lcom/google/android/m4b/maps/bo/al;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/am;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bo/bq;->a:Z

    if-nez v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->b:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v1, p1, Lcom/google/android/m4b/maps/bo/al;

    if-eqz v1, :cond_4

    .line 139
    check-cast p1, Lcom/google/android/m4b/maps/bo/al;

    .line 140
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->b:I

    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/al;->b:Lcom/google/android/m4b/maps/bo/af;

    iget v2, v2, Lcom/google/android/m4b/maps/bo/af;->b:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->b:I

    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/al;->a:Lcom/google/android/m4b/maps/bo/af;

    iget v2, v2, Lcom/google/android/m4b/maps/bo/af;->b:I

    if-lt v1, v2, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->a:I

    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/al;->b:Lcom/google/android/m4b/maps/bo/af;

    iget v2, v2, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-gt v1, v2, :cond_2

    const/high16 v1, 0x20000000

    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/al;->a:Lcom/google/android/m4b/maps/bo/af;

    iget v2, v2, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-gt v1, v2, :cond_3

    :cond_2
    const/high16 v1, -0x20000000

    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/al;->b:Lcom/google/android/m4b/maps/bo/af;

    iget v2, v2, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->a:I

    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/al;->a:Lcom/google/android/m4b/maps/bo/af;

    iget v2, v2, Lcom/google/android/m4b/maps/bo/af;->a:I

    if-lt v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bo/br;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic c()Lcom/google/android/m4b/maps/bo/am;
    .locals 1

    .prologue
    .line 10
    .line 1057
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->b:Lcom/google/android/m4b/maps/bo/al;

    .line 10
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->b:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    iget v0, v0, Lcom/google/android/m4b/maps/bo/af;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v1, v1, Lcom/google/android/m4b/maps/bo/af;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->c:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bq;->d:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
