.class public final Ljet;
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

    iput-object p1, p0, Ljet;->a:Lpwk;

    iput-object p2, p0, Ljet;->b:Lpwk;

    return-void
.end method

.method public static a(Ljep;Ljef;)Ljen;
    .locals 0

    invoke-static {p0, p1}, Ljes;->a(Ljep;Ljef;)Ljen;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljen;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljet;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget-object v1, p0, Ljet;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    invoke-static {v0, v1}, Ljet;->a(Ljep;Ljef;)Ljen;

    move-result-object v0

    return-object v0
.end method
