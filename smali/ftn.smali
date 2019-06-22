.class public final Lftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftn;->a:Lpwk;

    iput-object p2, p0, Lftn;->b:Lpwk;

    iput-object p3, p0, Lftn;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lftm;

    iget-object v1, p0, Lftn;->a:Lpwk;

    iget-object v2, p0, Lftn;->b:Lpwk;

    iget-object v3, p0, Lftn;->c:Lpwk;

    invoke-direct {v0, v1, v2, v3}, Lftm;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method
