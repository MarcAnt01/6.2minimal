.class final Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lejb;


# direct methods
.method constructor <init>(Lejb;)V
    .locals 0

    iput-object p1, p0, Lejc;->a:Lejb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lejc;->a:Lejb;

    iget-object v0, v0, Lejb;->a:Leiv;

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->c()Legp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legp;->a(Z)V

    return-void
.end method
