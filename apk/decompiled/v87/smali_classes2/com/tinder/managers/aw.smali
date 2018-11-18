.class final synthetic Lcom/tinder/managers/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/j/j;

.field private final b:I

.field private final c:Lcom/tinder/model/ProfilePhoto;


# direct methods
.method constructor <init>(Lcom/tinder/j/j;ILcom/tinder/model/ProfilePhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/aw;->a:Lcom/tinder/j/j;

    iput p2, p0, Lcom/tinder/managers/aw;->b:I

    iput-object p3, p0, Lcom/tinder/managers/aw;->c:Lcom/tinder/model/ProfilePhoto;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/managers/aw;->a:Lcom/tinder/j/j;

    iget v1, p0, Lcom/tinder/managers/aw;->b:I

    iget-object v2, p0, Lcom/tinder/managers/aw;->c:Lcom/tinder/model/ProfilePhoto;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/tinder/managers/au;->a(Lcom/tinder/j/j;ILcom/tinder/model/ProfilePhoto;Ljava/lang/Throwable;)V

    return-void
.end method
