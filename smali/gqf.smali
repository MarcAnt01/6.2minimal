.class final Lgqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Llkj;


# direct methods
.method constructor <init>(Llkj;)V
    .locals 0

    iput-object p1, p0, Lgqf;->a:Llkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgpu;

    if-nez p1, :cond_0

    iget-object p1, p0, Lgqf;->a:Llkj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    invoke-virtual {p1, v0}, Llkj;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgqf;->a:Llkj;

    invoke-interface {p1}, Lgpu;->b()Llkx;

    move-result-object p1

    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
