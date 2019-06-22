.class final Leur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leuq;


# direct methods
.method constructor <init>(Leuq;)V
    .locals 0

    iput-object p1, p0, Leur;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leur;->a:Leuq;

    iget-object v0, v0, Leuq;->a:Leuk;

    invoke-virtual {v0}, Leuk;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->t:Lbze;

    invoke-virtual {v0}, Lbze;->f()V

    return-void
.end method
