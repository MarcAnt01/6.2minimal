.class public final Ldlb;
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

    iput-object p1, p0, Ldlb;->a:Lpwk;

    iput-object p2, p0, Ldlb;->b:Lpwk;

    iput-object p3, p0, Ldlb;->c:Lpwk;

    iput-object p4, p0, Ldlb;->d:Lpwk;

    iput-object p5, p0, Ldlb;->e:Lpwk;

    iput-object p6, p0, Ldlb;->f:Lpwk;

    iput-object p7, p0, Ldlb;->g:Lpwk;

    iput-object p8, p0, Ldlb;->h:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Ldla;

    iget-object v1, p0, Ldlb;->a:Lpwk;

    iget-object v2, p0, Ldlb;->b:Lpwk;

    iget-object v3, p0, Ldlb;->c:Lpwk;

    iget-object v4, p0, Ldlb;->d:Lpwk;

    iget-object v5, p0, Ldlb;->e:Lpwk;

    iget-object v6, p0, Ldlb;->f:Lpwk;

    iget-object v7, p0, Ldlb;->g:Lpwk;

    iget-object v8, p0, Ldlb;->h:Lpwk;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldla;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v9
.end method
