.class final synthetic Lcom/tinder/settings/adapters/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/tinder/settings/adapters/a$a;

.field private final b:Lcom/tinder/settings/model/a;


# direct methods
.method constructor <init>(Lcom/tinder/settings/adapters/a$a;Lcom/tinder/settings/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/adapters/c;->a:Lcom/tinder/settings/adapters/a$a;

    iput-object p2, p0, Lcom/tinder/settings/adapters/c;->b:Lcom/tinder/settings/model/a;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/settings/adapters/c;->a:Lcom/tinder/settings/adapters/a$a;

    iget-object v1, p0, Lcom/tinder/settings/adapters/c;->b:Lcom/tinder/settings/model/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/settings/adapters/a$a;->a(Lcom/tinder/settings/model/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
