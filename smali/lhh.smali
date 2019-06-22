.class public final Llhh;
.super Ljava/lang/Object;

# interfaces
.implements Lldw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkqj;Ljava/lang/String;)Lkqn;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lktd;->b(Z)V

    new-instance v0, Llhi;

    invoke-direct {v0, p1, p2}, Llhi;-><init>(Lkqj;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkqj;->a(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method
