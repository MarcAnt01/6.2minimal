.class final Letg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 0

    iput-object p1, p0, Letg;->a:Letf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Letg;->a:Letf;

    iget-object v0, v0, Letf;->a:Letc;

    invoke-virtual {v0}, Letc;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->t:Lbze;

    invoke-virtual {v0}, Lbze;->f()V

    return-void
.end method
