.class public final Ldnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklc;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Imax"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ldnl;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Ldnl;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ldnl;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ldnl;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
