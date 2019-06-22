.class final synthetic Lemx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemx;->a:Lems;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lemx;->a:Lems;

    iget-object v1, v0, Lems;->m:Lefe;

    invoke-virtual {v1}, Lefe;->b()V

    iget-object v1, v0, Lems;->x:Leca;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Leca;->a()Llkx;

    move-result-object v1

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lems;->a(Z)V

    :cond_0
    return-void
.end method
