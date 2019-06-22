.class public final Lihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Liom;

.field private final synthetic b:Lihe;


# direct methods
.method public constructor <init>(Lihe;Liom;)V
    .locals 0

    iput-object p1, p0, Lihf;->b:Lihe;

    iput-object p2, p0, Lihf;->a:Liom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lihf;->b:Lihe;

    iget-object v1, p0, Lihf;->a:Liom;

    invoke-virtual {v0, p1, v1}, Lihe;->a(Ljava/util/Set;Liom;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lihe;->c:Ljava/lang/String;

    const-string v0, "Lucky Shot Filter failed to return valid result."

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
