.class final Leif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leie;


# direct methods
.method constructor <init>(Leie;)V
    .locals 0

    iput-object p1, p0, Leif;->a:Leie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leif;->a:Leie;

    invoke-virtual {v0}, Leie;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->w()Lcna;

    move-result-object v0

    invoke-interface {v0}, Lcna;->c()V

    return-void
.end method
