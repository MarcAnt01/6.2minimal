.class final synthetic Lesw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lesr;


# direct methods
.method constructor <init>(Lesr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesw;->a:Lesr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesw;->a:Lesr;

    invoke-virtual {v0}, Lesr;->a()Llrr;

    move-result-object v1

    check-cast v1, Leuw;

    iget-object v1, v1, Leuw;->t:Lbze;

    iget-object v0, v0, Lesr;->f:Lgnj;

    invoke-virtual {v1, v0}, Lbze;->a(Lgnj;)V

    return-void
.end method
