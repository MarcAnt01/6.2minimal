.class public final Lipg;
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

.field private final g:Lpwk;

.field private final h:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipg;->a:Lpwk;

    iput-object p2, p0, Lipg;->b:Lpwk;

    iput-object p3, p0, Lipg;->c:Lpwk;

    iput-object p4, p0, Lipg;->d:Lpwk;

    iput-object p5, p0, Lipg;->e:Lpwk;

    iput-object p6, p0, Lipg;->f:Lpwk;

    iput-object p7, p0, Lipg;->g:Lpwk;

    iput-object p8, p0, Lipg;->h:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lipf;

    iget-object v1, p0, Lipg;->a:Lpwk;

    iget-object v2, p0, Lipg;->b:Lpwk;

    iget-object v3, p0, Lipg;->c:Lpwk;

    iget-object v4, p0, Lipg;->d:Lpwk;

    iget-object v5, p0, Lipg;->e:Lpwk;

    iget-object v6, p0, Lipg;->f:Lpwk;

    iget-object v7, p0, Lipg;->g:Lpwk;

    iget-object v8, p0, Lipg;->h:Lpwk;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lipf;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v9
.end method
