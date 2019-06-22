.class final synthetic Legm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legl;


# direct methods
.method constructor <init>(Legl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legm;->a:Legl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Legm;->a:Legl;

    iget-object v0, v0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->d:Lczl;

    new-instance v1, Lehn;

    invoke-direct {v1}, Lehn;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
