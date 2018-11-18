.class Lcom/tinder/c/i$1;
.super Ljava/lang/Object;
.source "SqlDataHelper.java"

# interfaces
.implements Lcom/squareup/sqlbrite/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/c/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/c/i;


# direct methods
.method constructor <init>(Lcom/tinder/c/i;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tinder/c/i$1;->a:Lcom/tinder/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    const-string v0, "sqlBrite"

    invoke-static {v0, p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void
.end method
