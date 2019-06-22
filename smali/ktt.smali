.class public final Lktt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkqc;

.field private static final b:Lkqf;

.field private static final c:Lkri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkri;-><init>(B)V

    sput-object v0, Lktt;->c:Lkri;

    new-instance v0, Lktu;

    invoke-direct {v0}, Lktu;-><init>()V

    sput-object v0, Lktt;->b:Lkqf;

    new-instance v0, Lkqc;

    sget-object v2, Lktt;->b:Lkqf;

    sget-object v3, Lktt;->c:Lkri;

    const-string v4, "Feedback.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkqc;-><init>(Ljava/lang/String;Lkqf;Lkri;B)V

    sput-object v0, Lktt;->a:Lkqc;

    return-void
.end method

.method public static a(Lkqj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkqn;
    .locals 1

    new-instance v0, Lktv;

    invoke-direct {v0, p0, p1}, Lktv;-><init>(Lkqj;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lkqj;->a(Lkyy;)Lkyy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkqj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkqn;
    .locals 1

    new-instance v0, Lktw;

    invoke-direct {v0, p0, p1}, Lktw;-><init>(Lkqj;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lkqj;->a(Lkyy;)Lkyy;

    move-result-object p0

    return-object p0
.end method
