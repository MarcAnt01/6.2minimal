.class final synthetic Ldrh;
.super Ljava/lang/Object;

# interfaces
.implements Ldsb;


# instance fields
.field private final a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrh;->a:Ldrc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldrh;->a:Ldrc;

    iget-object v0, v0, Ldrc;->b:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    invoke-interface {v0}, Lnbt;->g()V

    return-void
.end method
