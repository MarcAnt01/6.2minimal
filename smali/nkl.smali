.class public final Lnkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkl;->a:Lpwk;

    iput-object p2, p0, Lnkl;->b:Lpwk;

    iput-object p3, p0, Lnkl;->c:Lpwk;

    iput-object p4, p0, Lnkl;->d:Lpwk;

    iput-object p5, p0, Lnkl;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lnkk;

    iget-object v1, p0, Lnkl;->a:Lpwk;

    invoke-static {v1}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v1

    iget-object v2, p0, Lnkl;->b:Lpwk;

    invoke-static {v2}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v2

    iget-object v3, p0, Lnkl;->c:Lpwk;

    invoke-static {v3}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v3

    iget-object v4, p0, Lnkl;->d:Lpwk;

    invoke-static {v4}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v4

    iget-object v5, p0, Lnkl;->e:Lpwk;

    invoke-static {v5}, Lpvy;->b(Lpwk;)Lpvq;

    invoke-direct {v0, v1, v2, v3, v4}, Lnkk;-><init>(Lpvq;Lpvq;Lpvq;Lpvq;)V

    return-object v0
.end method
