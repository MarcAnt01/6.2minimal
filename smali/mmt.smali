.class final synthetic Lmmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmmr;


# direct methods
.method constructor <init>(Lmmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmt;->a:Lmmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmmt;->a:Lmmr;

    iget-object v0, v0, Lmmr;->a:Lmmu;

    invoke-interface {v0}, Lmmu;->a()V

    return-void
.end method
