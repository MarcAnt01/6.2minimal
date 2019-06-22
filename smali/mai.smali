.class final synthetic Lmai;
.super Ljava/lang/Object;

# interfaces
.implements Llri;


# instance fields
.field private final a:Lmcr;

.field private final b:Lmhp;

.field private final c:Lmhp;


# direct methods
.method constructor <init>(Lmcr;Lmhp;Lmhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmai;->a:Lmcr;

    iput-object p2, p0, Lmai;->b:Lmhp;

    iput-object p3, p0, Lmai;->c:Lmhp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lmai;->b:Lmhp;

    iget-object p2, p0, Lmai;->c:Lmhp;

    invoke-static {p1, p2}, Lmdj;->a(Lmhp;Lmhp;)Lmdj;

    move-result-object p1

    return-object p1
.end method
