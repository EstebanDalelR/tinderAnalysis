.class final synthetic Lcom/tinder/utils/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/utils/h;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tinder/utils/h;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/utils/k;->a:Lcom/tinder/utils/h;

    iput-object p2, p0, Lcom/tinder/utils/k;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/utils/k;->a:Lcom/tinder/utils/h;

    iget-object v1, p0, Lcom/tinder/utils/k;->b:Landroid/app/Activity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/utils/h;->a(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method