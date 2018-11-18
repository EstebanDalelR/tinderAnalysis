.class public final Lorg/joda/time/a/d;
.super Ljava/lang/Object;
.source "ConverterManager.java"


# static fields
.field private static a:Lorg/joda/time/a/d;


# instance fields
.field private b:Lorg/joda/time/a/e;

.field private c:Lorg/joda/time/a/e;

.field private d:Lorg/joda/time/a/e;

.field private e:Lorg/joda/time/a/e;

.field private f:Lorg/joda/time/a/e;


# direct methods
.method protected constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lorg/joda/time/a/e;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/joda/time/a/c;

    sget-object v2, Lorg/joda/time/a/o;->a:Lorg/joda/time/a/o;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/a/b;->a:Lorg/joda/time/a/b;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/a/f;->a:Lorg/joda/time/a/f;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/a/j;->a:Lorg/joda/time/a/j;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/joda/time/a/e;-><init>([Lorg/joda/time/a/c;)V

    iput-object v0, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    .line 116
    new-instance v0, Lorg/joda/time/a/e;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/joda/time/a/c;

    sget-object v2, Lorg/joda/time/a/q;->a:Lorg/joda/time/a/q;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/a/o;->a:Lorg/joda/time/a/o;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/a/b;->a:Lorg/joda/time/a/b;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/a/f;->a:Lorg/joda/time/a/f;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lorg/joda/time/a/j;->a:Lorg/joda/time/a/j;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/joda/time/a/e;-><init>([Lorg/joda/time/a/c;)V

    iput-object v0, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    .line 126
    new-instance v0, Lorg/joda/time/a/e;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/joda/time/a/c;

    sget-object v2, Lorg/joda/time/a/n;->a:Lorg/joda/time/a/n;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/a/p;->a:Lorg/joda/time/a/p;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/a/j;->a:Lorg/joda/time/a/j;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/joda/time/a/e;-><init>([Lorg/joda/time/a/c;)V

    iput-object v0, p0, Lorg/joda/time/a/d;->d:Lorg/joda/time/a/e;

    .line 134
    new-instance v0, Lorg/joda/time/a/e;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/joda/time/a/c;

    sget-object v2, Lorg/joda/time/a/n;->a:Lorg/joda/time/a/n;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/a/r;->a:Lorg/joda/time/a/r;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/a/p;->a:Lorg/joda/time/a/p;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/joda/time/a/e;-><init>([Lorg/joda/time/a/c;)V

    iput-object v0, p0, Lorg/joda/time/a/d;->e:Lorg/joda/time/a/e;

    .line 142
    new-instance v0, Lorg/joda/time/a/e;

    new-array v1, v7, [Lorg/joda/time/a/c;

    sget-object v2, Lorg/joda/time/a/p;->a:Lorg/joda/time/a/p;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/joda/time/a/e;-><init>([Lorg/joda/time/a/c;)V

    iput-object v0, p0, Lorg/joda/time/a/d;->f:Lorg/joda/time/a/e;

    .line 147
    return-void
.end method

.method public static a()Lorg/joda/time/a/d;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/joda/time/a/d;->a:Lorg/joda/time/a/d;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lorg/joda/time/a/d;

    invoke-direct {v0}, Lorg/joda/time/a/d;-><init>()V

    sput-object v0, Lorg/joda/time/a/d;->a:Lorg/joda/time/a/d;

    .line 92
    :cond_0
    sget-object v0, Lorg/joda/time/a/d;->a:Lorg/joda/time/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/joda/time/a/h;
    .locals 3

    .prologue
    .line 160
    iget-object v1, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/joda/time/a/e;->a(Ljava/lang/Class;)Lorg/joda/time/a/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/a/h;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instant converter found for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)Lorg/joda/time/a/l;
    .locals 3

    .prologue
    .line 247
    iget-object v1, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/joda/time/a/e;->a(Ljava/lang/Class;)Lorg/joda/time/a/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/a/l;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    return-object v0

    .line 247
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No partial converter found for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConverterManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    invoke-virtual {v1}, Lorg/joda/time/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    invoke-virtual {v1}, Lorg/joda/time/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/a/d;->d:Lorg/joda/time/a/e;

    invoke-virtual {v1}, Lorg/joda/time/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/a/d;->e:Lorg/joda/time/a/e;

    invoke-virtual {v1}, Lorg/joda/time/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/a/d;->f:Lorg/joda/time/a/e;

    invoke-virtual {v1}, Lorg/joda/time/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
