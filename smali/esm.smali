.class final Lesm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    iput-object p1, p0, Lesm;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesm;->a:Lesl;

    invoke-virtual {v0}, Lesl;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->f:Lcna;

    invoke-interface {v0}, Lcna;->c()V

    return-void
.end method
