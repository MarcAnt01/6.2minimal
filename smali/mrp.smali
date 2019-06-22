.class final synthetic Lmrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmro;


# direct methods
.method constructor <init>(Lmro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrp;->a:Lmro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmrp;->a:Lmro;

    invoke-virtual {v0}, Lmro;->d()Lmtl;

    move-result-object v0

    check-cast v0, Lmtf;

    invoke-interface {v0}, Lmtf;->j()V

    return-void
.end method
