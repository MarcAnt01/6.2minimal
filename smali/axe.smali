.class public final Laxe;
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

.field private final f:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxe;->a:Lpwk;

    iput-object p2, p0, Laxe;->b:Lpwk;

    iput-object p3, p0, Laxe;->c:Lpwk;

    iput-object p4, p0, Laxe;->d:Lpwk;

    iput-object p5, p0, Laxe;->e:Lpwk;

    iput-object p6, p0, Laxe;->f:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Laxd;

    iget-object v1, p0, Laxe;->a:Lpwk;

    iget-object v2, p0, Laxe;->b:Lpwk;

    iget-object v3, p0, Laxe;->c:Lpwk;

    iget-object v4, p0, Laxe;->d:Lpwk;

    iget-object v5, p0, Laxe;->e:Lpwk;

    iget-object v6, p0, Laxe;->f:Lpwk;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laxd;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v7
.end method
