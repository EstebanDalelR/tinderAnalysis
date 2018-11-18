.class public final Lcom/google/android/m4b/maps/ad/a$a;
.super Lcom/google/android/m4b/maps/cu/b;
.source "MapsApiLogProto.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/cu/b",
        "<",
        "Lcom/google/android/m4b/maps/ad/a$a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cu/b;-><init>()V

    .line 1085
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->a:I

    .line 1086
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->b:Ljava/lang/String;

    .line 1087
    iput v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->c:I

    .line 1088
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->d:Ljava/lang/String;

    .line 1089
    iput v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->e:I

    .line 1090
    iput v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->f:I

    .line 1091
    iput v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->g:I

    .line 1092
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->h:Z

    .line 1093
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->i:Ljava/lang/String;

    .line 1094
    iput v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->j:I

    .line 1095
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->o:J

    .line 1096
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->k:Z

    .line 1097
    iput v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->l:I

    .line 1098
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->m:Lcom/google/android/m4b/maps/cu/d;

    .line 1099
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->n:I

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ad/a$a;
    .locals 2

    .prologue
    .line 106
    :try_start_0
    invoke-super {p0}, Lcom/google/android/m4b/maps/cu/b;->c()Lcom/google/android/m4b/maps/cu/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ad/a$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/cu/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 117
    iget v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->a:I

    if-eq v0, v2, :cond_0

    .line 118
    iget v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->a:I

    invoke-virtual {p1, v2, v0}, Lcom/google/android/m4b/maps/cu/a;->a(II)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(ILjava/lang/String;)V

    .line 123
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->c:I

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(II)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(ILjava/lang/String;)V

    .line 129
    :cond_3
    iget v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->e:I

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(II)V

    .line 132
    :cond_4
    iget v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->f:I

    if-eqz v0, :cond_5

    .line 133
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(II)V

    .line 135
    :cond_5
    iget v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->g:I

    if-eqz v0, :cond_6

    .line 136
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(II)V

    .line 138
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->h:Z

    if-eqz v0, :cond_7

    .line 139
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(IZ)V

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 142
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(ILjava/lang/String;)V

    .line 144
    :cond_8
    iget v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->j:I

    if-eqz v0, :cond_9

    .line 145
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(II)V

    .line 147
    :cond_9
    cmp-long v0, v4, v4

    if-eqz v0, :cond_a

    .line 1130
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/google/android/m4b/maps/cu/a;->c(II)V

    .line 1282
    invoke-virtual {p1, v4, v5}, Lcom/google/android/m4b/maps/cu/a;->a(J)V

    .line 150
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->k:Z

    if-eqz v0, :cond_b

    .line 151
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(IZ)V

    .line 153
    :cond_b
    iget v0, p0, Lcom/google/android/m4b/maps/ad/a$a;->l:I

    if-eqz v0, :cond_c

    .line 154
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(II)V

    .line 156
    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cu/b;->a(Lcom/google/android/m4b/maps/cu/a;)V

    .line 157
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 161
    invoke-super {p0}, Lcom/google/android/m4b/maps/cu/b;->b()I

    move-result v0

    .line 162
    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->a:I

    if-eq v1, v2, :cond_0

    .line 163
    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->a:I

    .line 164
    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/cu/a;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->b:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->c:I

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->c:I

    .line 172
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->d:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->e:I

    if-eqz v1, :cond_4

    .line 179
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->e:I

    .line 180
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_4
    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->f:I

    if-eqz v1, :cond_5

    .line 183
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->f:I

    .line 184
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_5
    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->g:I

    if-eqz v1, :cond_6

    .line 187
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->g:I

    .line 188
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->h:Z

    if-eqz v1, :cond_7

    .line 191
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->h:Z

    .line 192
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 195
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->i:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_8
    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->j:I

    if-eqz v1, :cond_9

    .line 199
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->j:I

    .line 200
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_9
    cmp-long v1, v4, v4

    if-eqz v1, :cond_a

    .line 1602
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/google/android/m4b/maps/cu/a;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->k:Z

    if-eqz v1, :cond_b

    .line 207
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->k:Z

    .line 208
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_b
    iget v1, p0, Lcom/google/android/m4b/maps/ad/a$a;->l:I

    if-eqz v1, :cond_c

    .line 211
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/m4b/maps/ad/a$a;->l:I

    .line 212
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_c
    return v0
.end method

.method public final synthetic c()Lcom/google/android/m4b/maps/cu/b;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ad/a$a;->a()Lcom/google/android/m4b/maps/ad/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ad/a$a;->a()Lcom/google/android/m4b/maps/ad/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/m4b/maps/cu/g;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ad/a$a;->a()Lcom/google/android/m4b/maps/ad/a$a;

    move-result-object v0

    return-object v0
.end method
