.class public final Llym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llym;->a:Lpwk;

    iput-object p2, p0, Llym;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Llyl;

    iget-object v1, p0, Llym;->a:Lpwk;

    iget-object v2, p0, Llym;->b:Lpwk;

    invoke-direct {v0, v1, v2}, Llyl;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method
