.class final Leub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leua;


# direct methods
.method constructor <init>(Leua;)V
    .locals 0

    iput-object p1, p0, Leub;->a:Leua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leub;->a:Leua;

    iget-object v0, v0, Leua;->a:Letv;

    invoke-virtual {v0}, Letv;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->u:Lfkn;

    invoke-virtual {v0}, Lfkn;->t()V

    return-void
.end method
