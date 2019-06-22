.class final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    iput-object p1, p0, Lcqz;->a:Lcqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcqz;->a:Lcqx;

    iget-object p1, p1, Lcqx;->b:Lbhp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbhp;->a()V

    :cond_0
    return-void
.end method
