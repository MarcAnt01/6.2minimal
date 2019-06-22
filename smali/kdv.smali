.class public final Lkdv;
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

    iput-object p1, p0, Lkdv;->a:Lpwk;

    iput-object p2, p0, Lkdv;->b:Lpwk;

    iput-object p3, p0, Lkdv;->c:Lpwk;

    iput-object p4, p0, Lkdv;->d:Lpwk;

    iput-object p5, p0, Lkdv;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkdu;

    iget-object v1, p0, Lkdv;->a:Lpwk;

    iget-object v2, p0, Lkdv;->b:Lpwk;

    iget-object v3, p0, Lkdv;->c:Lpwk;

    iget-object v4, p0, Lkdv;->d:Lpwk;

    iget-object v5, p0, Lkdv;->e:Lpwk;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkdu;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v6
.end method
