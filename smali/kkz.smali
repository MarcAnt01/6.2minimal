.class public final Lkkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lklc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CYC_"

    sput-object v0, Lkkz;->a:Ljava/lang/String;

    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    sput-object v0, Lkkz;->b:Lklc;

    return-void
.end method

.method public static a(Lkla;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkkz;->b:Lklc;

    invoke-virtual {p0}, Lkla;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lklc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkla;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkkz;->b:Lklc;

    invoke-virtual {p0}, Lkla;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lklc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lklc;)V
    .locals 0

    sput-object p0, Lkkz;->b:Lklc;

    return-void
.end method

.method public static b(Lkla;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkkz;->b:Lklc;

    invoke-virtual {p0}, Lkla;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lklc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
