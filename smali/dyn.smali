.class final Ldyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladq;

.field private final synthetic b:Lmff;

.field private final synthetic c:Ldyj;


# direct methods
.method constructor <init>(Ldyj;Ladq;Lmff;)V
    .locals 0

    iput-object p1, p0, Ldyn;->c:Ldyj;

    iput-object p2, p0, Ldyn;->a:Ladq;

    iput-object p3, p0, Ldyn;->b:Lmff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyn;->a:Ladq;

    iget-object v1, p0, Ldyn;->b:Lmff;

    invoke-virtual {v1}, Lmff;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ladq;->a(I)V

    iget-object v0, p0, Ldyn;->c:Ldyj;

    invoke-virtual {v0}, Ldyj;->c()V

    return-void
.end method
