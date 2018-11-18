.class Lcom/foursquare/pilgrim/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/foursquare/pilgrim/al$a;->a:Z

    .line 177
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/al$a;->a:Z

    return v0
.end method
