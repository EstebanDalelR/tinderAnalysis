.class public Lcom/tinder/b/b;
.super Ljava/lang/Object;
.source "Column.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/enums/SqlDataType;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;ZZ)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;ZZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/b/b;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tinder/b/b;->b:Lcom/tinder/enums/SqlDataType;

    .line 20
    iput-boolean p3, p0, Lcom/tinder/b/b;->c:Z

    .line 21
    iput-boolean p4, p0, Lcom/tinder/b/b;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/tinder/enums/SqlDataType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/b/b;->b:Lcom/tinder/enums/SqlDataType;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tinder/b/b;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tinder/b/b;->d:Z

    return v0
.end method
