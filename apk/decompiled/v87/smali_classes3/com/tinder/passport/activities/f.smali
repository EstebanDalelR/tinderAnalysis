.class final synthetic Lcom/tinder/passport/activities/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/passport/activities/ActivityPassport;


# direct methods
.method constructor <init>(Lcom/tinder/passport/activities/ActivityPassport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/passport/activities/f;->a:Lcom/tinder/passport/activities/ActivityPassport;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/passport/activities/f;->a:Lcom/tinder/passport/activities/ActivityPassport;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/passport/activities/ActivityPassport;->c(Ljava/util/List;)V

    return-void
.end method
