.class final synthetic Lcom/tinder/passport/activities/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/passport/activities/ActivityPassport;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/tinder/passport/activities/ActivityPassport;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/passport/activities/d;->a:Lcom/tinder/passport/activities/ActivityPassport;

    iput p2, p0, Lcom/tinder/passport/activities/d;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/passport/activities/d;->a:Lcom/tinder/passport/activities/ActivityPassport;

    iget v1, p0, Lcom/tinder/passport/activities/d;->b:I

    invoke-virtual {v0, v1}, Lcom/tinder/passport/activities/ActivityPassport;->c(I)V

    return-void
.end method
