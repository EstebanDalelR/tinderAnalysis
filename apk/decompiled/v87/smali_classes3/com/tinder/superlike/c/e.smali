.class final synthetic Lcom/tinder/superlike/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/superlike/c/e;->a:Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/superlike/c/e;->a:Z

    check-cast p1, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    invoke-static {v0, p1}, Lcom/tinder/superlike/c/b;->a(ZLcom/tinder/model/GlobalConfig$SuperlikeALCMode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
