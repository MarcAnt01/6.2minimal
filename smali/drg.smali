.class final synthetic Ldrg;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrg;->a:Ldrc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldrg;->a:Ldrc;

    iget-object v1, v0, Ldrc;->b:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbt;

    invoke-interface {v1, v0}, Lnbt;->b(Lnmb;)V

    return-void
.end method
