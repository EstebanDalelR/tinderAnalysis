.class public final Lcom/google/android/m4b/maps/bo/f;
.super Ljava/lang/Object;
.source "Clipper2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bo/am;

.field private b:I

.field private c:[Lcom/google/android/m4b/maps/bo/af;

.field private d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bo/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/am;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->e:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->f:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/f;->a(Lcom/google/android/m4b/maps/bo/am;)V

    .line 28
    return-void
.end method

.method private a(ILcom/google/android/m4b/maps/bo/af;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    iget v0, p0, Lcom/google/android/m4b/maps/bo/f;->b:I

    if-ne p1, v0, :cond_3

    .line 1195
    if-eqz p4, :cond_1

    .line 1196
    iget v0, p0, Lcom/google/android/m4b/maps/bo/f;->g:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/m4b/maps/bo/aj$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/aj$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/m4b/maps/bo/f$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/f$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bo/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bo/f;->g:I

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/bo/f;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj$a;

    .line 1205
    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/f;->d:Z

    if-eqz v0, :cond_2

    .line 1206
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/bo/f;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/f$a;

    .line 1207
    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/bo/f$a;->a(I)V

    .line 155
    :cond_2
    :goto_0
    return-void

    .line 124
    :cond_3
    if-nez p1, :cond_6

    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->a:Lcom/google/android/m4b/maps/bo/am;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/am;->h()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->a:Lcom/google/android/m4b/maps/bo/am;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/am;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 132
    :goto_1
    invoke-static {v1, v0, p2}, Lcom/google/android/m4b/maps/bo/ah;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 134
    if-nez p4, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/f;->c:[Lcom/google/android/m4b/maps/bo/af;

    aget-object v2, v2, p1

    .line 135
    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/bo/ah;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)I

    move-result v2

    if-gez v2, :cond_4

    .line 137
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 138
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/f;->c:[Lcom/google/android/m4b/maps/bo/af;

    aget-object v3, v3, p1

    invoke-static {v1, v0, p2, v3, v2}, Lcom/google/android/m4b/maps/bo/ah;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Z

    .line 140
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, p3, v1}, Lcom/google/android/m4b/maps/bo/f;->a(ILcom/google/android/m4b/maps/bo/af;IZ)V

    .line 142
    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/m4b/maps/bo/f;->a(ILcom/google/android/m4b/maps/bo/af;IZ)V

    .line 153
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->c:[Lcom/google/android/m4b/maps/bo/af;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;)V

    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->a:Lcom/google/android/m4b/maps/bo/am;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/am;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->a:Lcom/google/android/m4b/maps/bo/am;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/am;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_7
    if-nez p4, :cond_5

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/f;->c:[Lcom/google/android/m4b/maps/bo/af;

    aget-object v2, v2, p1

    .line 145
    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/bo/ah;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 148
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 149
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/f;->c:[Lcom/google/android/m4b/maps/bo/af;

    aget-object v3, v3, p1

    invoke-static {v1, v0, v3, p2, v2}, Lcom/google/android/m4b/maps/bo/ah;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Z

    .line 151
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, v2, p3, v4}, Lcom/google/android/m4b/maps/bo/f;->a(ILcom/google/android/m4b/maps/bo/af;IZ)V

    goto :goto_2
.end method

.method private a(Lcom/google/android/m4b/maps/bo/am;)V
    .locals 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/f;->a:Lcom/google/android/m4b/maps/bo/am;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/am;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/f;->b:I

    .line 36
    iget v0, p0, Lcom/google/android/m4b/maps/bo/f;->b:I

    new-array v0, v0, [Lcom/google/android/m4b/maps/bo/af;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->c:[Lcom/google/android/m4b/maps/bo/af;

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/f;->c:[Lcom/google/android/m4b/maps/bo/af;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/f;->c:[Lcom/google/android/m4b/maps/bo/af;

    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    aput-object v2, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/aj;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/aj;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 48
    .line 1065
    iput v1, p0, Lcom/google/android/m4b/maps/bo/f;->g:I

    .line 1066
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bo/f;->d:Z

    .line 1069
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/aj;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    .line 1070
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/f;->a:Lcom/google/android/m4b/maps/bo/am;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bo/am;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1072
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/f;->a:Lcom/google/android/m4b/maps/bo/am;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bo/am;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/f;->d:Z

    if-eqz v0, :cond_0

    .line 1075
    invoke-interface {v6, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_0
    return-void

    .line 1081
    :cond_1
    new-instance v4, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 1082
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v5

    .line 1083
    invoke-virtual {p1, v1, v4}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 1084
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/f;->d:Z

    if-eqz v0, :cond_2

    aget v0, v6, v1

    :goto_0
    invoke-direct {p0, v1, v4, v0, v3}, Lcom/google/android/m4b/maps/bo/f;->a(ILcom/google/android/m4b/maps/bo/af;IZ)V

    move v2, v3

    .line 1085
    :goto_1
    if-ge v2, v5, :cond_4

    .line 1086
    invoke-virtual {p1, v2, v4}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 1087
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/f;->d:Z

    if-eqz v0, :cond_3

    aget v0, v6, v2

    :goto_2
    invoke-direct {p0, v1, v4, v0, v1}, Lcom/google/android/m4b/maps/bo/f;->a(ILcom/google/android/m4b/maps/bo/af;IZ)V

    .line 1085
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1084
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1087
    goto :goto_2

    .line 1092
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/m4b/maps/bo/f;->g:I

    if-ge v1, v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj$a;

    .line 1094
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj$a;->a()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 1095
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj$a;->c()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj$a;->b()V

    .line 1099
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/f;->d:Z

    if-eqz v0, :cond_7

    .line 1100
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/f$a;

    .line 1101
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/f$a;->c()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 1102
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/f$a;->a()[I

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/f$a;->b()V

    .line 1092
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
