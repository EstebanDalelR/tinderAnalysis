.class public final Lcom/google/android/m4b/maps/br/c;
.super Lcom/google/android/m4b/maps/ay/f;
.source "IndoorBuildingRequest.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ax/a$c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/br/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/ar/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ax/a$c;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/m4b/maps/br/c;->a:Lcom/google/android/m4b/maps/ax/a$c;

    .line 1211
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/google/android/m4b/maps/br/c;->b:Ljava/util/List;

    .line 62
    return-void
.end method

.method private m()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 122
    iget-object v1, p0, Lcom/google/android/m4b/maps/br/c;->c:Lcom/google/android/m4b/maps/ar/a;

    if-nez v1, :cond_0

    .line 133
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/br/c;->c:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v1

    .line 127
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 129
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/p;)V
    .locals 4

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/android/m4b/maps/br/c;->m()I

    move-result v0

    .line 166
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 167
    const-string v0, "IndoorBuildingRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IndoorBuildingRequest"

    const-string v1, "Unexpected OK status"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/br/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/br/b;

    .line 172
    iget-object v3, p0, Lcom/google/android/m4b/maps/br/c;->a:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-interface {v0, v3, v1, p1}, Lcom/google/android/m4b/maps/br/b;->a(Lcom/google/android/m4b/maps/ax/a$c;ILcom/google/android/m4b/maps/bo/p;)V

    goto :goto_1

    .line 174
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/br/b;)V
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/br/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/DataOutput;)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/m;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/br/c;->a:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ax/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ar/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ar/a;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/android/m4b/maps/de/m;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/br/c;->c:Lcom/google/android/m4b/maps/ar/a;

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x76

    return v0
.end method

.method public final h()Lcom/google/android/m4b/maps/ax/a$c;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/br/c;->a:Lcom/google/android/m4b/maps/ax/a$c;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/br/c;->d:Z

    .line 108
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/br/c;->d:Z

    return v0
.end method

.method public final k()Lcom/google/android/m4b/maps/ar/a;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/br/c;->c:Lcom/google/android/m4b/maps/ar/a;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/br/c;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/google/android/m4b/maps/br/c;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
