.class final synthetic Llwv;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lmcr;


# direct methods
.method constructor <init>(Lmcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwv;->a:Lmcr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llwv;->a:Lmcr;

    check-cast p1, Lmdj;

    invoke-static {v0, p1}, Lmdc;->a(Llwe;Lmdj;)Lmdh;

    move-result-object p1

    return-object p1
.end method
